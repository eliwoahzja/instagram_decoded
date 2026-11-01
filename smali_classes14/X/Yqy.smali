.class public final LX/Yqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/Wj2;

.field public A0K:LX/VGg;

.field public A0L:LX/IAA;

.field public A0M:LX/lrj;

.field public A0N:LX/lrj;

.field public A0O:LX/2BS;

.field public A0P:LX/C6V;

.field public A0Q:LX/N11;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/ArrayList;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[F

.field public final A0b:Landroidx/compose/runtime/MutableState;

.field public final A0c:Landroidx/compose/runtime/MutableState;

.field public final A0d:Landroidx/compose/runtime/MutableState;

.field public final A0e:Landroidx/compose/runtime/MutableState;

.field public final A0f:Landroidx/compose/runtime/MutableState;

.field public final A0g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0e:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0c:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VGg;->A02:LX/VGg;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0d:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0f:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/blq;->A00:LX/blq;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/Yqy;->A0b:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Yqy;->A0Z:Z

    iput-object v3, p0, LX/Yqy;->A0R:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/Yqy;->A0H:J

    iput-wide v1, p0, LX/Yqy;->A0I:J

    iput-wide v1, p0, LX/Yqy;->A0G:J

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Yqy;->A0W:Ljava/util/List;

    iput-wide v1, p0, LX/Yqy;->A0F:J

    iput-wide v1, p0, LX/Yqy;->A0E:J

    const/4 v0, -0x1

    iput v0, p0, LX/Yqy;->A0C:I

    return-void
.end method
