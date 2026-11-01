.class public final LX/Tab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/0yK;

.field public final synthetic A03:LX/Wap;

.field public final synthetic A04:LX/1BX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9PW;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Tab;->A04:LX/1BX;

    iput-object p4, p0, LX/Tab;->A03:LX/Wap;

    iput-object p6, p0, LX/Tab;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Tab;->A00:Landroid/graphics/RectF;

    iput-object p7, p0, LX/Tab;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Tab;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Tab;->A01:LX/9PW;

    iput-object p9, p0, LX/Tab;->A08:Ljava/util/List;

    iput-object p3, p0, LX/Tab;->A02:LX/0yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    move-object v4, p1

    check-cast v4, LX/3yv;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Tab;->A04:LX/1BX;

    iget-object v0, v7, LX/1BX;->A03:Landroid/os/Handler;

    iget-object v6, p0, LX/Tab;->A03:LX/Wap;

    iget-object v8, p0, LX/Tab;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Tab;->A00:Landroid/graphics/RectF;

    iget-object v9, p0, LX/Tab;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Tab;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Tab;->A01:LX/9PW;

    iget-object v11, p0, LX/Tab;->A08:Ljava/util/List;

    iget-object v5, p0, LX/Tab;->A02:LX/0yK;

    new-instance v1, LX/Ufs;

    invoke-direct/range {v1 .. v11}, LX/Ufs;-><init>(Landroid/graphics/RectF;LX/9PW;LX/3yv;LX/0yK;LX/Wap;LX/1BX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
