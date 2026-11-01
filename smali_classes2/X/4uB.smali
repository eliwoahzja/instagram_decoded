.class public final LX/4uB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4uB;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/4uB;

    invoke-direct {v0, v2, v1}, LX/4uB;-><init>(Ljava/util/List;Z)V

    sput-object v0, LX/4uB;->A02:LX/4uB;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uB;->A01:Ljava/util/List;

    iput-boolean p2, p0, LX/4uB;->A00:Z

    return-void
.end method
