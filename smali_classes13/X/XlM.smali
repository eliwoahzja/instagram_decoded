.class public final LX/XlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltf;


# instance fields
.field public final synthetic A00:LX/2BS;


# direct methods
.method public constructor <init>(LX/2BS;)V
    .locals 0

    iput-object p1, p0, LX/XlM;->A00:LX/2BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMV(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HSg(I)I
    .locals 1

    iget-object v0, p0, LX/XlM;->A00:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
