.class public final LX/PHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rkm;

.field public final synthetic A01:LX/NBf;


# direct methods
.method public constructor <init>(LX/Rkm;LX/NBf;)V
    .locals 0

    iput-object p2, p0, LX/PHe;->A01:LX/NBf;

    iput-object p1, p0, LX/PHe;->A00:LX/Rkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PHe;->A01:LX/NBf;

    iget-object v0, p0, LX/PHe;->A00:LX/Rkm;

    invoke-virtual {v1, v0}, LX/NBf;->A05(LX/Rkm;)V

    return-void
.end method
