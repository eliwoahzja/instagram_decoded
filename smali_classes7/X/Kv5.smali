.class public final LX/Kv5;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/2Hp;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    sget-wide v2, LX/2Ho;->A01:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, p2, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/XfI;->A00(LX/2Hp;)LX/2Hp;

    move-result-object v1

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kv5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kv5;->A01:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v1, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/Kv5;->A00:LX/2Hp;

    return-void
.end method


# virtual methods
.method public final A17()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Kv5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kv5;->A00:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    :cond_0
    const-string v1, " me"

    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
