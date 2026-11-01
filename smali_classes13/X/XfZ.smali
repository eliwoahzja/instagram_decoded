.class public final LX/XfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/XfZ;->$t:I

    iput-boolean p6, p0, LX/XfZ;->A04:Z

    iput-object p3, p0, LX/XfZ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XfZ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/XfZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XfZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/XfZ;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x3f40b6c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v1, p0, LX/XfZ;->A04:Z

    iget-object v5, p0, LX/XfZ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/XfZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A3r:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x15a

    invoke-static {v4, v5, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, p0, LX/XfZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFE;

    iget-object v1, p0, LX/XfZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Launcher Test Rig Defaults updated"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/GFE;->A0B(LX/GFE;)V

    const v0, 0x2b06d690

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x56f970a6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/XfZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/UmT;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UmT;->A05:Z

    iget-object v0, p0, LX/XfZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OZ5;

    iget-object v1, v0, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYB;

    invoke-virtual {v0}, LX/GYB;->A16()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYB;

    invoke-virtual {v0}, LX/GYB;->A17()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, LX/XfZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/mBu;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/XfZ;->A04:Z

    if-eqz v0, :cond_4

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/008;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/XfZ;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v6, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/mBu;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v4, LX/UmT;->A02:LX/Dgs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/UmT;->A02:LX/Dgs;

    iget-object v0, v4, LX/UmT;->A00:LX/UhF;

    iget-object v0, v0, LX/UhF;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1a4b8224

    goto/16 :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_2
.end method
