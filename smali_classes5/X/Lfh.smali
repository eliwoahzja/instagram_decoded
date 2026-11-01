.class public final LX/Lfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAF;


# static fields
.field public static final A00:LX/Lfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lfh;

    invoke-direct {v0}, LX/Lfh;-><init>()V

    sput-object v0, LX/Lfh;->A00:LX/Lfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPw(LX/mpd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3b17a189

    invoke-static {p1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method
