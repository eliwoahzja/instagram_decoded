.class public final LX/BDx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BDx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BDx;->A00:LX/BDx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;LX/HaD;Ljava/util/List;)LX/4mX;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LX/IA0;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/IA0;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/IA0;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/6Ax;

    invoke-direct {v2, p1}, LX/6Ax;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4mX;

    invoke-direct {v0, p2, v2, v1}, LX/4mX;-><init>(LX/HaD;LX/Gwm;Ljava/util/List;)V

    return-object v0
.end method
