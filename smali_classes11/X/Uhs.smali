.class public final LX/Uhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static final A00:LX/Uhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uhs;

    invoke-direct {v0}, LX/Uhs;-><init>()V

    sput-object v0, LX/Uhs;->A00:LX/Uhs;

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

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/8Ow;

    invoke-direct {v0, v1}, LX/8Ow;-><init>(Ljava/util/List;)V

    return-object v0
.end method
