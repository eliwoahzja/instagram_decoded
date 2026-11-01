.class public abstract LX/2lK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsa;

.field public static final A01:LX/lsa;

.field public static final A02:LX/lsa;

.field public static final A03:LX/lsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e8

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(I)V

    sput-object v0, LX/2lK;->A01:LX/lsa;

    const/16 v1, 0x3ef

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(I)V

    sput-object v0, LX/2lK;->A00:LX/lsa;

    const/16 v1, 0x3f0

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(I)V

    sput-object v0, LX/2lK;->A03:LX/lsa;

    const/16 v1, 0x3ea

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(I)V

    sput-object v0, LX/2lK;->A02:LX/lsa;

    return-void
.end method
