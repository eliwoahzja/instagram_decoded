.class public final LX/imz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/08s;

.field public static final A04:LX/hGp;


# instance fields
.field public A00:LX/3kQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/hGp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/imz;->A04:LX/hGp;

    const/4 v1, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    sput-object v0, LX/imz;->A03:LX/08s;

    return-void
.end method
