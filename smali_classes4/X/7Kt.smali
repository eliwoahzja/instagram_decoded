.class public final LX/7Kt;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/7Ku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Kt;->A00:LX/7Ku;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    const v2, 0x766062fb

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
