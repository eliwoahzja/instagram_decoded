.class public final LX/kQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1xp;

.field public static final synthetic A01:LX/kQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kQO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kQO;->A01:LX/kQO;

    const/4 v2, 0x0

    const v1, 0xffff

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/kQO;->A00:LX/1xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
