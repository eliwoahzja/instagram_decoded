.class public final LX/5Xs;
.super LX/CSN;
.source ""


# static fields
.field public static final A00:LX/5Xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xs;

    invoke-direct {v0}, LX/5Xs;-><init>()V

    sput-object v0, LX/5Xs;->A00:LX/5Xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ACDC"

    const/16 v1, 0x190

    sget-object v0, LX/0kq;->A00:LX/0kq;

    invoke-direct {p0, v0, v2, v1}, LX/CSN;-><init>(LX/0Mv;Ljava/lang/String;I)V

    return-void
.end method
