.class public final LX/Qin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/Qin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qin;

    invoke-direct {v0}, LX/Qin;-><init>()V

    sput-object v0, LX/Qin;->A00:LX/Qin;

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

    check-cast p1, LX/Oy1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Oy1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
