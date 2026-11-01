.class public final LX/nv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nv1;->A00:LX/nv1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 1

    sget-object v0, LX/2yh;->A02:LX/2yh;

    if-nez v0, :cond_0

    new-instance v0, LX/2yh;

    invoke-direct {v0}, LX/2yh;-><init>()V

    sput-object v0, LX/2yh;->A02:LX/2yh;

    :cond_0
    return-object v0
.end method
