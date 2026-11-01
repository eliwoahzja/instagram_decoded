.class public final LX/lf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkh;


# static fields
.field public static final A00:LX/lf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lf5;

    invoke-direct {v0}, LX/lf5;-><init>()V

    sput-object v0, LX/lf5;->A00:LX/lf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DOo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Njt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Njt;->getSizeInBytes()I

    move-result v0

    return v0
.end method
