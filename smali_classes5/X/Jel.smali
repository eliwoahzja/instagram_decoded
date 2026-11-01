.class public final LX/Jel;
.super LX/CSN;
.source ""


# static fields
.field public static final A00:LX/Jel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jel;

    invoke-direct {v0}, LX/Jel;-><init>()V

    sput-object v0, LX/Jel;->A00:LX/Jel;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WAC"

    const/16 v1, 0x3e8

    sget-object v0, LX/0kq;->A00:LX/0kq;

    invoke-direct {p0, v0, v2, v1}, LX/CSN;-><init>(LX/0Mv;Ljava/lang/String;I)V

    return-void
.end method
