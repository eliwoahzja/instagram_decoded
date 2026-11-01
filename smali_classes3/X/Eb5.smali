.class public final LX/Eb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5d8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Eb5;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Eb5;->A00:LX/5d8;

    iput-object p3, p0, LX/Eb5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Eb5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Eb5;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Eb5;->A00:LX/5d8;

    iget-object v3, p0, LX/Eb5;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Eb5;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/5d8;->A01:LX/5d4;

    const-string v0, "urlless_reshare_bottom_sheet"

    invoke-virtual {v1, v4, v0, v3, v2}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
