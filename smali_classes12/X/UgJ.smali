.class public final LX/UgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pec;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Uz8;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ffi;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ffi;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/UgJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/UgJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/UgJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UgJ;->A03:LX/ffi;

    iput-object p2, p0, LX/UgJ;->A01:LX/Uz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v4, p0, LX/UgJ;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/UgJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UgJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UgJ;->A03:LX/ffi;

    iget-object v0, p0, LX/UgJ;->A01:LX/Uz8;

    invoke-static {v3, v0, v2, v1, v4}, LX/lB0;->A02(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ffi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
