.class public final LX/2aX;
.super LX/Jty;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pando/TreeJNI;

.field public final A01:J


# direct methods
.method public constructor <init>(Lcom/facebook/pando/TreeJNI;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/2aX;->A01:J

    .line 9
    iput-object p1, p0, LX/2aX;->A00:Lcom/facebook/pando/TreeJNI;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2aX;->A01:J

    .line 2
    return-wide v0
.end method
