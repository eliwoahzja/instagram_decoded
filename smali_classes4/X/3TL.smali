.class public final LX/3TL;
.super LX/I0K;
.source ""


# static fields
.field public static A00:LX/3TL;

.field public static final A01:LX/3TY;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TL;->A01:LX/3TY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/3TL;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
