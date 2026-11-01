.class public final LX/7pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2gf;

.field public A03:LX/6iH;

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0Al;

.field public final A07:LX/0Am;

.field public final A08:LX/7pS;

.field public final A09:LX/7pT;

.field public final A0A:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7pR;->A05:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/7pR;->A0A:Ljava/util/BitSet;

    const/4 v1, 0x6

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/7pR;->A07:LX/0Am;

    const/16 v1, 0x8

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/7pR;->A06:LX/0Al;

    new-instance v0, LX/7pS;

    invoke-direct {v0}, LX/7pS;-><init>()V

    iput-object v0, p0, LX/7pR;->A08:LX/7pS;

    new-instance v0, LX/7pT;

    invoke-direct {v0}, LX/7pT;-><init>()V

    iput-object v0, p0, LX/7pR;->A09:LX/7pT;

    sget-object v0, LX/6iH;->A06:LX/6iH;

    iput-object v0, p0, LX/7pR;->A03:LX/6iH;

    return-void
.end method
