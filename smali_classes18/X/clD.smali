.class public final LX/clD;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/clD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/clD;

    invoke-direct {v0}, LX/clD;-><init>()V

    sput-object v0, LX/clD;->A00:LX/clD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
