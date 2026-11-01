.class public final LX/6Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/6Ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ut;

    invoke-direct {v0}, LX/6Ut;-><init>()V

    sput-object v0, LX/6Ut;->A00:LX/6Ut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Tp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Tp;->A04:Ljava/util/List;

    return-object v0
.end method
