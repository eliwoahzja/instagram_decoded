.class public final LX/FUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final A00:LX/FUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUG;

    invoke-direct {v0}, LX/FUG;-><init>()V

    sput-object v0, LX/FUG;->A00:LX/FUG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    return v0
.end method
