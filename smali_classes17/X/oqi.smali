.class public final LX/oqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/V0S;


# direct methods
.method public constructor <init>(LX/V0S;II)V
    .locals 0

    iput-object p1, p0, LX/oqi;->A02:LX/V0S;

    iput p2, p0, LX/oqi;->A01:I

    iput p3, p0, LX/oqi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oqi;->A02:LX/V0S;

    iget v0, p0, LX/oqi;->A01:I

    iput v0, v1, LX/V0S;->A02:I

    iget v0, p0, LX/oqi;->A00:I

    iput v0, v1, LX/V0S;->A01:I

    return-void
.end method
