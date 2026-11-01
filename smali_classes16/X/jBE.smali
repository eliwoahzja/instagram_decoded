.class public final LX/jBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7ih;


# direct methods
.method public constructor <init>(LX/7ih;J)V
    .locals 0

    iput-object p1, p0, LX/jBE;->A01:LX/7ih;

    iput-wide p2, p0, LX/jBE;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/jBE;->A01:LX/7ih;

    iget-wide v1, p0, LX/jBE;->A00:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/7ih;->A0L(LX/7ih;Ljava/lang/Integer;J)V

    return-void
.end method
