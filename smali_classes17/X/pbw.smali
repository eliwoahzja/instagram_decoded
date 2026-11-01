.class public final LX/pbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/pbw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pbw;

    invoke-direct {v0}, LX/pbw;-><init>()V

    sput-object v0, LX/pbw;->A00:LX/pbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/8jv;->A02:LX/8jv;

    invoke-virtual {v0}, LX/8jv;->A00()Z

    move-result v1

    new-instance v0, LX/lZA;

    invoke-direct {v0, v1}, LX/lZA;-><init>(Z)V

    return-object v0
.end method
