.class public final LX/4ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkh;


# static fields
.field public static final A00:LX/4ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ds;

    .line 2
    invoke-direct {v0}, LX/4ds;-><init>()V

    .line 5
    sput-object v0, LX/4ds;->A00:LX/4ds;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DOo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/Njt;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, LX/Njt;->getSizeInBytes()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
