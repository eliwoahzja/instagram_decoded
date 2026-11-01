.class public final LX/jRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2lQ;

.field public final synthetic A02:LX/7mp;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lQ;LX/7mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/jRz;->A02:LX/7mp;

    iput-object p1, p0, LX/jRz;->A01:LX/2lQ;

    iput p6, p0, LX/jRz;->A00:I

    iput-object p3, p0, LX/jRz;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/jRz;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/jRz;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/jRz;->A02:LX/7mp;

    iget-object v1, p0, LX/jRz;->A01:LX/2lQ;

    iget v7, p0, LX/jRz;->A00:I

    iget-object v3, p0, LX/jRz;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/jRz;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/jRz;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/7mp;->A01:LX/Cdp;

    invoke-interface {v0}, LX/kDd;->getMarkerId()I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/7mp;->A01(LX/2lQ;LX/7mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
