.class public final LX/VUa;
.super LX/4s2;
.source ""


# instance fields
.field public final A00:LX/VIU;


# direct methods
.method public constructor <init>(LX/IaA;LX/4rX;LX/VIU;)V
    .locals 12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object p3, p0, LX/VUa;->A00:LX/VIU;

    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    check-cast v0, LX/3sD;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VUa;->A00:LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
