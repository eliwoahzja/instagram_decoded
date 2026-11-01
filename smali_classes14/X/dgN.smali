.class public final LX/dgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyt;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dgN;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/dgN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Dqw()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/dgN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DsU(Landroid/content/Context;LX/lkp;LX/lnu;)Ljava/lang/Object;
    .locals 10

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v4, LX/JNz;->A0a:LX/JNz;

    sget-object v7, LX/F9U;->A02:LX/F9U;

    sget-object v6, LX/F9f;->A03:LX/F9f;

    sget-object v8, LX/TWS;->A3k:LX/TWS;

    iget-object v0, p0, LX/dgN;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, LX/09S;

    invoke-direct {v1, v5, v5}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/G6q;

    invoke-direct {v1, v0, p3, p0}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v3, LX/F3d;

    invoke-direct/range {v3 .. v9}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dgN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dgN;

    iget-object v1, p0, LX/dgN;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/dgN;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dgN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/dgN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dgN;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dgN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/dgN;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/dgN;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsClearTextTextInputAddOn(visibilityRule="

    invoke-static {v1, v0, v2}, LX/BRH;->A0B(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FOCUSED_OR_FILLED"

    goto :goto_0

    :cond_1
    const-string v0, "FOCUSED_AND_FILLED"

    goto :goto_0
.end method
