.class public final LX/jir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrm;


# static fields
.field public static final A00:LX/jir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jir;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jir;->A00:LX/jir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "ShowFullListItemModel"

    return-object v0
.end method
