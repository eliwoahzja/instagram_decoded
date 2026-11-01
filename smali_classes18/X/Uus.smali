.class public final LX/Uus;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/UNX;


# direct methods
.method public constructor <init>(LX/UNX;)V
    .locals 1

    iput-object p1, p0, LX/Uus;->A02:LX/UNX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C6E;->A0e()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/Uus;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/C6E;->A0e()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/Uus;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v0, LX/Ust;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "getSelectedRanges"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
