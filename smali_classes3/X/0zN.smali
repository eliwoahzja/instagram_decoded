.class public final LX/0zN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kmx;

.field public static final synthetic A01:LX/0zN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zN;->A01:LX/0zN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/10A;

    invoke-direct {v0, v1}, LX/10A;-><init>(Ljava/util/List;)V

    sput-object v0, LX/0zN;->A00:LX/Kmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
