.class public final LX/4aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# static fields
.field public static final A00:LX/4aL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4aL;

    .line 2
    invoke-direct {v0}, LX/4aL;-><init>()V

    .line 5
    sput-object v0, LX/4aL;->A00:LX/4aL;

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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
