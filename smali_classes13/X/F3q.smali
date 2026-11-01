.class public final LX/F3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3r;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, ""

    new-instance v0, LX/F3r;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/F3r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/F3q;->A00:LX/F3r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/F3q;->A00:LX/F3r;

    iget-object v1, v0, LX/F3r;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/F3r;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/F3r;->A03:Ljava/lang/String;

    iget v5, v0, LX/F3r;->A00:I

    invoke-static {v1, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F3r;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/F3r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/F3q;->A00:LX/F3r;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/F3q;->A00:LX/F3r;

    iget-object v1, v0, LX/F3r;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/F3r;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/F3r;->A02:Ljava/lang/Integer;

    iget v5, v0, LX/F3r;->A00:I

    invoke-static {v1, v3, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F3r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/F3r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/F3q;->A00:LX/F3r;

    return-void
.end method
