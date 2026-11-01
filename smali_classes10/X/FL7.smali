.class public final LX/FL7;
.super LX/PoX;
.source ""


# static fields
.field public static final A00:LX/FL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FL7;

    invoke-direct {v0}, LX/FL7;-><init>()V

    sput-object v0, LX/FL7;->A00:LX/FL7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A04:[LX/Esp;

    sget-object v0, LX/QAm;->A00:LX/QAm;

    invoke-direct {p0, v0}, LX/PoX;-><init>(LX/9OW;)V

    return-void
.end method
