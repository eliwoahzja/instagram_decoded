.class public final LX/Oeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pls;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Oeb;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGe(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oeb;->A00:LX/2A5;

    invoke-static {p1}, LX/bGx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio save failed: surface="

    const-string v0, " id="

    invoke-static {v1, v2, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final G5S()V
    .locals 0

    return-void
.end method
