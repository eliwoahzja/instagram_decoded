.class public final LX/Hde;
.super LX/MsK;
.source ""


# static fields
.field public static final A05:LX/Hcb;


# instance fields
.field public A00:LX/Pcd;

.field public A01:LX/Pcd;

.field public A02:LX/Pcd;

.field public A03:LX/Pcd;

.field public A04:LX/Pcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BBR;->A0w:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/Hde;->A05:LX/Hcb;

    return-void
.end method

.method public constructor <init>(LX/Pcd;LX/Pcd;LX/Pcd;LX/Pcd;LX/Pcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hde;->A04:LX/Pcd;

    iput-object p2, p0, LX/Hde;->A03:LX/Pcd;

    iput-object p3, p0, LX/Hde;->A00:LX/Pcd;

    iput-object p4, p0, LX/Hde;->A01:LX/Pcd;

    iput-object p5, p0, LX/Hde;->A02:LX/Pcd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
