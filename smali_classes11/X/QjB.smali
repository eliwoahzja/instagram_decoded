.class public final LX/QjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/QjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QjB;

    invoke-direct {v0}, LX/QjB;-><init>()V

    sput-object v0, LX/QjB;->A00:LX/QjB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1
.end method
