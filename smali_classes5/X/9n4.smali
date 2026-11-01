.class public final LX/9n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/7zz;

.field public static final A01:LX/9n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/9n4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9n4;->A01:LX/9n4;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/0ZG;

    invoke-direct {v2, v0, v1, v0}, LX/0ZG;-><init>(ZZZ)V

    new-instance v1, LX/0ZH;

    invoke-direct {v1}, LX/0ZH;-><init>()V

    new-instance v0, LX/7zz;

    invoke-direct {v0, v1, v3, v2, v3}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    sput-object v0, LX/9n4;->A00:LX/7zz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/9n4;->A00:LX/7zz;

    return-object v0
.end method
