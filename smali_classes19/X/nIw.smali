.class public final LX/nIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/jBc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jBc;)V
    .locals 0

    iput-object p2, p0, LX/nIw;->A01:LX/jBc;

    iput-object p1, p0, LX/nIw;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/nIw;->A00:Landroid/content/Context;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
