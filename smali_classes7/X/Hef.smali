.class public final LX/Hef;
.super LX/MsK;
.source ""


# static fields
.field public static final A04:LX/Hcb;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BBR;->A0V:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.graphql.implementation.GraphQLServiceModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/Hef;->A04:LX/Hcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hef;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Hef;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Hef;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hef;->A00:Ljava/lang/Integer;

    return-void
.end method
