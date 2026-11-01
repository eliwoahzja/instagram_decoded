.class public final LX/GCA;
.super LX/3fH;
.source ""


# static fields
.field public static final A00:LX/GCA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/GCA;

    invoke-direct {v2}, LX/3fH;-><init>()V

    sput-object v2, LX/GCA;->A00:LX/GCA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3fH;-><init>()V

    return-void
.end method
