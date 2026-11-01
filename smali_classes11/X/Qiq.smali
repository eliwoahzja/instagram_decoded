.class public final LX/Qiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/Qiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qiq;

    invoke-direct {v0}, LX/Qiq;-><init>()V

    sput-object v0, LX/Qiq;->A00:LX/Qiq;

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

    check-cast p1, LX/NIv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NIv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4Mh;->A08(Ljava/lang/Iterable;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
