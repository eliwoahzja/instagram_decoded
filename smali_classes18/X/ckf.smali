.class public final LX/ckf;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/ckf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ckf;

    invoke-direct {v0}, LX/ckf;-><init>()V

    sput-object v0, LX/ckf;->A00:LX/ckf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
