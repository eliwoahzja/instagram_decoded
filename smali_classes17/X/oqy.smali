.class public final LX/oqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/kzi;


# direct methods
.method public constructor <init>(LX/kzi;II)V
    .locals 0

    iput-object p1, p0, LX/oqy;->A02:LX/kzi;

    iput p2, p0, LX/oqy;->A00:I

    iput p3, p0, LX/oqy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/oqy;->A02:LX/kzi;

    iget v2, p0, LX/oqy;->A00:I

    iget v1, p0, LX/oqy;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/kzi;->A06(LX/kzi;IIZ)V

    return-void
.end method
