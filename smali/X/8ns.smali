.class public abstract LX/8ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "https://scontent.xx.fbcdn.net/mci_ab/uap/asset_manager/?ab_b=e&ab_page=ras&ab_entry="


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5g6;
    .locals 2

    .line 0
    sget-object v0, LX/8ns;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/5g5;

    .line 8
    invoke-direct {v1, p0, v0, p2}, LX/5g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, LX/5g6;

    .line 13
    invoke-direct {v0, v1, p0}, LX/5g6;-><init>(LX/5g5;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
