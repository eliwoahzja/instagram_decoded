.class public final LX/6Ac;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2nf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nf;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/6Ac;->A01:LX/2nf;

    iput p4, p0, LX/6Ac;->A00:I

    iput-object p2, p0, LX/6Ac;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6Ac;->A03:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/6Ac;->A01:LX/2nf;

    iget-object v4, v0, LX/2nf;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x1650001

    iget v2, p0, LX/6Ac;->A00:I

    iget-object v1, p0, LX/6Ac;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Ac;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
