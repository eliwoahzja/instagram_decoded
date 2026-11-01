.class public final LX/ccF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ccF;

.field public A01:LX/ccF;

.field public A02:LX/ccF;

.field public A03:LX/ccF;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/8fw;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8fw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ccF;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ccF;->A04:Z

    iput-object p1, p0, LX/ccF;->A06:LX/8fw;

    iput p2, p0, LX/ccF;->A05:I

    return-void
.end method
