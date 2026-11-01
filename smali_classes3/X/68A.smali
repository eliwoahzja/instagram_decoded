.class public final LX/68A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5i9;

.field public final A05:LX/5Jg;

.field public final A06:LX/5Iy;

.field public final A07:LX/5Pg;

.field public final A08:LX/lnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;LX/5v4;LX/5Iy;LX/5Pg;LX/lnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/68A;->A02:LX/9PW;

    iput-object p5, p0, LX/68A;->A05:LX/5Jg;

    iput-object p4, p0, LX/68A;->A04:LX/5i9;

    iput-object p8, p0, LX/68A;->A07:LX/5Pg;

    iput-object p7, p0, LX/68A;->A06:LX/5Iy;

    iput-object p9, p0, LX/68A;->A08:LX/lnt;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method
