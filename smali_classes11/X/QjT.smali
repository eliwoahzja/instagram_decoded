.class public final LX/QjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# static fields
.field public static final A00:LX/QjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QjT;

    invoke-direct {v0}, LX/QjT;-><init>()V

    sput-object v0, LX/QjT;->A00:LX/QjT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Oy1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Oy1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
