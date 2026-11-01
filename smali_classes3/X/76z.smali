.class public final LX/76z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GAP;

.field public final synthetic A02:LX/6jW;


# direct methods
.method public constructor <init>(LX/GAP;LX/6jW;I)V
    .locals 0

    iput-object p1, p0, LX/76z;->A01:LX/GAP;

    iput p3, p0, LX/76z;->A00:I

    iput-object p2, p0, LX/76z;->A02:LX/6jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/76z;->A01:LX/GAP;

    iget v1, p0, LX/76z;->A00:I

    iget-object v0, p0, LX/76z;->A02:LX/6jW;

    iget v0, v0, LX/6jW;->A0B:I

    invoke-interface {v2, v1, v0}, LX/GAP;->Euv(II)V

    return-void
.end method
