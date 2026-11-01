.class public final LX/MDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MDy;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlN(Ljava/lang/String;)LX/COr;
    .locals 6

    sget-object v5, LX/39P;->A02:Ljava/lang/String;

    const-string v4, "?ref="

    invoke-static {v5, v4, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://facebook.com/?ref="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/MDy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "page/"

    invoke-static {v5, v0, v1, v4, p1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://facebook.com/"

    invoke-static {v0, v1, v4, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/COr;

    invoke-direct {v0, v2, v3}, LX/COr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
