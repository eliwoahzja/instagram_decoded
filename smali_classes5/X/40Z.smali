.class public final LX/40Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzk;


# static fields
.field public static final A00:LX/40Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40Z;

    invoke-direct {v0}, LX/40Z;-><init>()V

    sput-object v0, LX/40Z;->A00:LX/40Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR1(LX/jiq;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jmt;

    check-cast v0, LX/Iek;

    iget-object v0, v0, LX/Iek;->A00:Ljava/lang/String;

    return-object v0
.end method
