.class public final LX/UGP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGP;->A00:LX/UGP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/P8R;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/P8R;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/P8R;->A00:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/BTD;->A19(LX/4Bc;Lcom/instagram/user/model/User;)V

    iget-object v0, p1, LX/P8R;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "vote"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xe7f

    if-eq v1, v0, :cond_3

    const v0, 0x36ebcb

    if-eq v1, v0, :cond_2

    add-int/lit16 v0, v0, 0x671f

    if-ne v1, v0, :cond_1

    const-string v0, "vote"

    invoke-static {p1, v3, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "user"

    invoke-static {p1, v4, v0, v2}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ts"

    invoke-static {p1, v5, v0, v2}, LX/BTD;->A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v0, LX/P8R;

    invoke-direct {v0, v4, v3, v5}, LX/P8R;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method
