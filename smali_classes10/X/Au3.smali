.class public final LX/Au3;
.super LX/NFv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

.field public final synthetic A01:LX/OtE;


# direct methods
.method public constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationRequest;LX/OtE;)V
    .locals 0

    iput-object p2, p0, LX/Au3;->A01:LX/OtE;

    iput-object p1, p0, LX/Au3;->A00:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/Au3;->A01:LX/OtE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/OtE;->A02:LX/HkC;

    iput-object v0, v1, LX/OtE;->A01:LX/NFv;

    return-void
.end method
