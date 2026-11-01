.class public final LX/Atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Atd;->$t:I

    iput-object p1, p0, LX/Atd;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 4

    iget v2, p0, LX/Atd;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Atd;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_similar_user_vpvd_"

    :goto_1
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v2, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_recommended_account_card_"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/785;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object v2, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_recommended_user_"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
